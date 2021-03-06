#ifndef SPPACKAGE_H
#define SPPACKAGE_H

#include "package.h"
#include "card.h"

class YuzhongCard: public SkillCard{
    Q_OBJECT

public:
    Q_INVOKABLE YuzhongCard();

    virtual bool targetFilter(const QList<const Player *> &targets, const Player *to_select, const Player *Self) const;
    virtual void onEffect(const CardEffectStruct &effect) const;
    virtual bool targetsFeasible(const QList<const Player *> &targets, const Player *Self) const;
};

class JiebaoCard: public SkillCard{
    Q_OBJECT

public:
    Q_INVOKABLE JiebaoCard();
    virtual bool targetFilter(const QList<const Player *> &targets, const Player *to_select, const Player *Self) const;
    virtual void onEffect(const CardEffectStruct &effect) const;
};

class SPPackage: public Package{
    Q_OBJECT

public:
    SPPackage();
};

#endif // SPPACKAGE_H

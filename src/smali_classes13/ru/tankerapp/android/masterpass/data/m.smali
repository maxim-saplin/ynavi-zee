.class public final Lru/tankerapp/android/masterpass/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    invoke-virtual {p2}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    invoke-virtual {p1}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

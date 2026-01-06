.class public final Lru/tankerapp/recycler/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tankerapp/recycler/g;I)Lru/tankerapp/recycler/h;
    .locals 6

    sget-object v5, Lru/tankerapp/recycler/GridDividerItemDecoration$Companion$all$1;->h:Lru/tankerapp/recycler/GridDividerItemDecoration$Companion$all$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/tankerapp/recycler/h;

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/recycler/h;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

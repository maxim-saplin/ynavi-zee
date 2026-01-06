.class public final Lce0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/e;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lhe0/d;)V
    .locals 2

    new-instance v0, Lc72/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhe0/d;->d(Lhe0/d;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lce0/b;->b:Lm31/h;

    return-void
.end method

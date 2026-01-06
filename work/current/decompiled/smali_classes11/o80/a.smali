.class public final Lo80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsd0/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lsd0/d;

    new-instance v2, Lm43/a;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Lm43/a;-><init>(I)V

    new-instance v3, Lo7/g;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Lo7/g;-><init>(I)V

    new-instance v4, Lmj0/b;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lmj0/b;-><init>(I)V

    new-instance v5, Lze0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsd0/d;-><init>(Lcom/yandex/music/shared/network/api/j;Lm43/a;Lo7/g;Lmj0/b;Lze0/a;)V

    iput-object v6, p0, Lo80/a;->a:Lsd0/d;

    return-void
.end method


# virtual methods
.method public final a()Lsd0/d;
    .locals 1

    iget-object v0, p0, Lo80/a;->a:Lsd0/d;

    return-object v0
.end method

.class public final Lcom/yandex/music/shared/skeleton/repositories/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lle0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lle0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/d;->b:Lle0/f;

    return-void
.end method


# virtual methods
.method public final a()Lle0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/d;->b:Lle0/f;

    return-object v0
.end method

.method public final s()Lle0/i;
    .locals 3

    new-instance v0, Lle0/i;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lle0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

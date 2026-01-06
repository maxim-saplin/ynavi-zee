.class public final Lcom/yandex/mobile/ads/impl/p82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Lcom/yandex/mobile/ads/impl/o82;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w82;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/o82;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/gc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m82;Lcom/yandex/mobile/ads/impl/y82;Lcom/yandex/mobile/ads/impl/gc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/w82;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p82;->b:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p82;->c:Lcom/yandex/mobile/ads/impl/to1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p82;->d:Lcom/yandex/mobile/ads/impl/gc2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/p82;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/u82;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/u82;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ea2;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p82;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->v:Lcom/yandex/mobile/ads/impl/a5;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/w82;

    .line 10
    invoke-virtual {v1, v2, v0, p0}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/vf1;Lcom/yandex/mobile/ads/impl/w82;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/p82;Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u82;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u82;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ea2;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p82;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/a5;->v:Lcom/yandex/mobile/ads/impl/a5;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/w82;

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/vf1;Lcom/yandex/mobile/ads/impl/w82;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 4

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/u82;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u82;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ea2;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p82;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->v:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/w82;

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/vf1;Lcom/yandex/mobile/ads/impl/w82;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82;->c:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/o82;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o82;->b()Lcom/yandex/mobile/ads/impl/j82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j82;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p82;->c:Lcom/yandex/mobile/ads/impl/to1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/p82$a;-><init>(Lcom/yandex/mobile/ads/impl/p82;Lcom/yandex/mobile/ads/impl/o82;Lcom/yandex/mobile/ads/impl/to1;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p82;->d:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gc2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/p82$a;)V

    return-void
.end method

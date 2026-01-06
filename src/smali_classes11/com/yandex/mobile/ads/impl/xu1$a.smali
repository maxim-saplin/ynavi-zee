.class public final Lcom/yandex/mobile/ads/impl/xu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xu1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g61;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/c71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xu1;->c(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/qi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu1;->e(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/ms1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xu1;->d(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu1;->e(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/ms1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/c71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu1;->e(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/ms1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xu1;->d(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu1;->e(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/ms1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1$a;->b:Lcom/yandex/mobile/ads/impl/j8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/c71;)V

    return-void
.end method

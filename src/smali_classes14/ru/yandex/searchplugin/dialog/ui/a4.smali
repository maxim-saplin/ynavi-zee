.class public final Lru/yandex/searchplugin/dialog/ui/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "messenger"

.field private static final g:Ljava/lang/String; = "skills_promotion_shown"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/alice/k0;

.field private final d:Lcom/yandex/alice/d0;

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/c;Landroid/content/Context;Lcom/yandex/alice/k0;Lcom/yandex/alice/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a4;->e:Lcom/yandex/alicekit/core/base/e;

    const-string v0, "messenger"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/a4;->a:Landroid/content/SharedPreferences;

    sget-object p2, Lhg/b;->h:Lzi/g;

    invoke-virtual {p1, p2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/a4;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/a4;->c:Lcom/yandex/alice/k0;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/a4;->d:Lcom/yandex/alice/d0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/z3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a4;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a4;->c:Lcom/yandex/alice/k0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/a4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/a4;->d:Lcom/yandex/alice/d0;

    check-cast v1, Lcom/yandex/alice/b;

    invoke-virtual {v1}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lru/yandex/searchplugin/dialog/ui/z3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/a4;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;->b:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;->b:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

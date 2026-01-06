.class public final Lru/yandex/yandexmaps/integrations/widget/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpy1/o;


# direct methods
.method public constructor <init>(Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/traffic/b;->a:Lpy1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/traffic/b;->a:Lpy1/o;

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

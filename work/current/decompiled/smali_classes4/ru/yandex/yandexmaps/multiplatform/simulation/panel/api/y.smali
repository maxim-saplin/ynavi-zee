.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/n;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/glide/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/glide/a;-><init>(Landroid/app/Application;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/russhwolf/settings/i;

    return-object v0
.end method

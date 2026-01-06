.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/plugin/api/b;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/api/c;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    invoke-direct {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;

    invoke-direct {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;-><init>()V

    :goto_0
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    invoke-direct {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;-><init>()V

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/g;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/g;->c(Lcom/yandex/plus/home/plaque/feature/api/h;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;)Lcom/yandex/plus/home/plaque/feature/internal/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    invoke-direct {v0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/c;)V

    return-object v0
.end method

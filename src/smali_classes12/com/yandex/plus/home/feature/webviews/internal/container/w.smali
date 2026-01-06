.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/yandex/plus/home/feature/webviews/internal/container/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/w;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/core/insets/k;

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->d()V

    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/k;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

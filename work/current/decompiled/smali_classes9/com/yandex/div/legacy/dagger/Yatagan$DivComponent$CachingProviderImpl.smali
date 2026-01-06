.class final Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->a:Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->a:Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;

    iget v1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->d()Lcom/yandex/div/legacy/o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

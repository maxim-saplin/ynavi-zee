.class public final Lcom/yandex/feedsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/n;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/n;)V
    .locals 1

    sget v0, Lcy/y0;->Div_Theme:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/d;->a:Lcom/yandex/div/core/n;

    iput v0, p0, Lcom/yandex/feedsdk/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/d;->a:Lcom/yandex/div/core/n;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/feedsdk/d;->b:I

    return v0
.end method

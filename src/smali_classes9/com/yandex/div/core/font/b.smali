.class public interface abstract Lcom/yandex/div/core/font/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/font/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/font/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/font/b;->b:Lcom/yandex/div/core/font/b;

    return-void
.end method


# virtual methods
.method public abstract getBold()Landroid/graphics/Typeface;
.end method

.method public abstract getLight()Landroid/graphics/Typeface;
.end method

.method public abstract getMedium()Landroid/graphics/Typeface;
.end method

.method public abstract getRegular()Landroid/graphics/Typeface;
.end method

.method public getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 2

    const/16 v0, 0x15e

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-interface {p0}, Lcom/yandex/div/core/font/b;->getLight()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1c2

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    invoke-interface {p0}, Lcom/yandex/div/core/font/b;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    invoke-interface {p0}, Lcom/yandex/div/core/font/b;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lcom/yandex/div/core/font/b;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

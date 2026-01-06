.class public final Lcom/yandex/plus/core/insets/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/plus/core/insets/s;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/insets/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/insets/t;->e:Lcom/yandex/plus/core/insets/s;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/core/insets/t;->a:I

    iput p2, p0, Lcom/yandex/plus/core/insets/t;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/plus/core/insets/t;->c:I

    iput-object p3, p0, Lcom/yandex/plus/core/insets/t;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/insets/t;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/insets/t;->c:I

    return v0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/plus/core/insets/t;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/plus/core/insets/t;->a:I

    :goto_0
    return p1
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/core/insets/t;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/yandex/plus/core/insets/t;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/yandex/plus/core/insets/t;->a:I

    :goto_0
    return p1
.end method

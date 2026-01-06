.class public Lio/appmetrica/analytics/MviTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/t;


# direct methods
.method private constructor <init>(Lcom/yandex/pulse/mvi/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lcom/yandex/pulse/mvi/t;

    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/view/MotionEvent;)Lio/appmetrica/analytics/MviTouchEvent;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/MviTouchEvent;

    new-instance v1, Lcom/yandex/pulse/mvi/t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/pulse/mvi/t;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/MviTouchEvent;-><init>(Lcom/yandex/pulse/mvi/t;)V

    return-object v0
.end method


# virtual methods
.method public getTouch()Lcom/yandex/pulse/mvi/t;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lcom/yandex/pulse/mvi/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MviTouchEvent{touch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/MviTouchEvent;->a:Lcom/yandex/pulse/mvi/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

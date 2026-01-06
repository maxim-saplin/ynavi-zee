.class public abstract Lcom/yandex/payment/sdk/ui/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final c:Lcom/yandex/payment/sdk/ui/view/u;

.field private static final d:I = 0x32

.field private static final e:I = 0x32


# instance fields
.field private final b:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/view/w;->c:Lcom/yandex/payment/sdk/ui/view/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/v;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/view/v;-><init>(Lcom/yandex/payment/sdk/ui/view/w;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/w;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/w;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

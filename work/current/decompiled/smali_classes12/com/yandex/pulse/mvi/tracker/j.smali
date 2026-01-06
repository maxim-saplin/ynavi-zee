.class public abstract Lcom/yandex/pulse/mvi/tracker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/mvi/tracker/j;->a:Landroid/view/Choreographer;

    return-void
.end method

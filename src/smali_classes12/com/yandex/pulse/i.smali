.class public final Lcom/yandex/pulse/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/i;->b:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Lcom/yandex/pulse/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/i;->a:Landroid/content/Context;

    return-object v0
.end method

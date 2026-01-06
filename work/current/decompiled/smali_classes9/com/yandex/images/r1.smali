.class public final Lcom/yandex/images/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/images/x;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/r1;->a:Lcom/yandex/images/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/images/r1;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/images/r1;->b:Z

    return v0
.end method

.class public final Lcom/yandex/music/sdk/helper/images/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Closeable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/f;->a:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/images/f;->b:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/f;->a:Ljava/io/Closeable;

    invoke-static {v0}, Lf72/a;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/images/f;->b:Z

    return v0
.end method

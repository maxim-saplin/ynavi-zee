.class public final synthetic Lcom/yandex/music/sdk/helper/images/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/music/sdk/helper/images/ImageProvider;

.field public final synthetic c:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/images/ImageProvider;[Landroid/os/ParcelFileDescriptor;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/a;->b:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/images/a;->c:[Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/yandex/music/sdk/helper/images/a;->d:I

    iput p4, p0, Lcom/yandex/music/sdk/helper/images/a;->e:I

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/images/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/yandex/music/sdk/helper/images/a;->e:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/images/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/images/a;->b:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/images/a;->c:[Landroid/os/ParcelFileDescriptor;

    iget v4, p0, Lcom/yandex/music/sdk/helper/images/a;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/music/sdk/helper/images/ImageProvider;->a(Lcom/yandex/music/sdk/helper/images/ImageProvider;[Landroid/os/ParcelFileDescriptor;IILjava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/imagesearch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/imagesearch/a;

.field public static final h:I = 0x400


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/camera/CameraType;

.field private final e:I

.field private final f:Lcom/yandex/camera/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/b;->g:Lcom/yandex/imagesearch/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/imagesearch/b;Ljava/lang/String;)V
    .locals 6

    .line 11
    iget-object v1, p1, Lcom/yandex/imagesearch/b;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/yandex/imagesearch/b;->b:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/yandex/imagesearch/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v5, p1, Lcom/yandex/imagesearch/b;->d:Lcom/yandex/camera/CameraType;

    move-object v0, p0

    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/yandex/imagesearch/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/camera/CameraType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/camera/CameraType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/imagesearch/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/imagesearch/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/imagesearch/b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/yandex/imagesearch/b;->d:Lcom/yandex/camera/CameraType;

    const/16 p1, 0x400

    if-nez p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x200

    if-lt p2, p3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xc00

    if-le p2, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxImageSide is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", but it must be between 512 and 3072"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnj/a;->j(Ljava/lang/String;)V

    .line 9
    :goto_1
    iput p1, p0, Lcom/yandex/imagesearch/b;->e:I

    .line 10
    new-instance p1, Lcom/yandex/camera/w;

    invoke-direct {p1, p5, p4}, Lcom/yandex/camera/w;-><init>(Lcom/yandex/camera/CameraType;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/b;->f:Lcom/yandex/camera/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/camera/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/b;->f:Lcom/yandex/camera/w;

    return-object v0
.end method

.method public final c()Lcom/yandex/camera/CameraType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/b;->d:Lcom/yandex/camera/CameraType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/b;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/imagesearch/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/imagesearch/b;->d:Lcom/yandex/camera/CameraType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/imagesearch/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

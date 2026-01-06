.class public final Lj20/e;
.super Lj20/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lj20/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lj20/e;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj20/e;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yandex/messaging/core/net/entities/ResolvedYaDiskFile;->getUploadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj20/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/file/h0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/net/file/h0;->a(Lj20/a;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj20/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj20/e;->e:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/huawei/location/lite/common/log/logwrite/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/BufferedWriter;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->e:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->c:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->c:Z

    return-void
.end method

.method public final i(Ljava/io/BufferedWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/c;->e:Ljava/io/BufferedWriter;

    return-void
.end method

.class Lcom/huawei/hms/framework/network/grs/g/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/g/k/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/e/c;

.field final synthetic d:Lcom/huawei/hms/framework/network/grs/b;

.field final synthetic e:Lcom/huawei/hms/framework/network/grs/g/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->a:Lcom/huawei/hms/framework/network/grs/g/k/c;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->d:Lcom/huawei/hms/framework/network/grs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->a:Lcom/huawei/hms/framework/network/grs/g/k/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/h$b;->d:Lcom/huawei/hms/framework/network/grs/b;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method

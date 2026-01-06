.class public final Lcom/yandex/attachments/common/export/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/attachments/base/a;",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/export/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/export/c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/attachments/common/export/c;->a:Ljava/util/Map;

    return-object v0
.end method

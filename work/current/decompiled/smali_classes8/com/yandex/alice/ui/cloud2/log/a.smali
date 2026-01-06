.class public final Lcom/yandex/alice/ui/cloud2/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/alice/ui/cloud2/log/a;

.field private static final b:Lcom/yandex/alice/ui/cloud2/log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/alice/ui/cloud2/log/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/log/a;->a:Lcom/yandex/alice/ui/cloud2/log/a;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/log/a;->b:Lcom/yandex/alice/ui/cloud2/log/b;

    return-void
.end method

.method public static a()Lcom/yandex/alice/ui/cloud2/log/b;
    .locals 1

    sget-object v0, Lcom/yandex/alice/ui/cloud2/log/a;->b:Lcom/yandex/alice/ui/cloud2/log/b;

    return-object v0
.end method

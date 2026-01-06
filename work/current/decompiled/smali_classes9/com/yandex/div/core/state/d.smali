.class public interface abstract Lcom/yandex/div/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A6:Lcom/yandex/div/core/state/d;

.field public static final z6:Lcom/yandex/div/core/state/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/core/state/c;->a:Lcom/yandex/div/core/state/c;

    sput-object v0, Lcom/yandex/div/core/state/d;->z6:Lcom/yandex/div/core/state/c;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/state/d;->A6:Lcom/yandex/div/core/state/d;

    return-void
.end method

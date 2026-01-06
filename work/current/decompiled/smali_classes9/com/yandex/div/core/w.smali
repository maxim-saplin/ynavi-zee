.class public interface abstract Lcom/yandex/div/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n6:Lcom/yandex/div/core/v;

.field public static final o6:Lcom/yandex/div/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/core/v;->a:Lcom/yandex/div/core/v;

    sput-object v0, Lcom/yandex/div/core/w;->n6:Lcom/yandex/div/core/v;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/w;->o6:Lcom/yandex/div/core/w;

    return-void
.end method

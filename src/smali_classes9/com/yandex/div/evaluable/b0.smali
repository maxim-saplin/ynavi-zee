.class public interface abstract Lcom/yandex/div/evaluable/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I6:Lcom/yandex/div/evaluable/a0;

.field public static final J6:Lcom/yandex/div/evaluable/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/evaluable/a0;->a:Lcom/yandex/div/evaluable/a0;

    sput-object v0, Lcom/yandex/div/evaluable/b0;->I6:Lcom/yandex/div/evaluable/a0;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/evaluable/b0;->J6:Lcom/yandex/div/evaluable/b0;

    return-void
.end method


# virtual methods
.method public abstract o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/y;
.end method

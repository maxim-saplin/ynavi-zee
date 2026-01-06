.class public interface abstract Lcom/yandex/div/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p6:Lcom/yandex/div/core/j0;

.field public static final q6:Lcom/yandex/div/core/k0;

.field public static final r6:Lcom/yandex/div/core/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/div/core/j0;->a:Lcom/yandex/div/core/j0;

    sput-object v0, Lcom/yandex/div/core/k0;->p6:Lcom/yandex/div/core/j0;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/k0;->q6:Lcom/yandex/div/core/k0;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/k0;->r6:Lcom/yandex/div/core/k0;

    return-void
.end method


# virtual methods
.method public abstract C(Lcom/yandex/div2/pf;Lcom/yandex/div/json/expressions/j;)Z
.end method

.method public abstract f(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z
.end method

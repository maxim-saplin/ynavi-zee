.class public final Lcom/yandex/div/core/view2/logging/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/core/view2/logging/bind/a;

.field private static final b:Lcom/yandex/div/core/view2/logging/bind/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/a;->a:Lcom/yandex/div/core/view2/logging/bind/a;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/a;->b:Lcom/yandex/div/core/view2/logging/bind/b;

    return-void
.end method

.method public static a()Lcom/yandex/div/core/view2/logging/bind/b;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/bind/a;->b:Lcom/yandex/div/core/view2/logging/bind/b;

    return-object v0
.end method

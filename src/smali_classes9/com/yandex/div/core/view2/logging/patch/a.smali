.class public final Lcom/yandex/div/core/view2/logging/patch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/core/view2/logging/patch/a;

.field private static final b:Lcom/yandex/div/core/view2/logging/patch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/a;->a:Lcom/yandex/div/core/view2/logging/patch/a;

    new-instance v0, Lcom/google/protobuf/h0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/protobuf/h0;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/a;->b:Lcom/yandex/div/core/view2/logging/patch/b;

    return-void
.end method

.method public static a()Lcom/yandex/div/core/view2/logging/patch/b;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/logging/patch/a;->b:Lcom/yandex/div/core/view2/logging/patch/b;

    return-object v0
.end method

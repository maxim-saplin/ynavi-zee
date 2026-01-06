.class public final Lcom/yandex/alice/log/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/alice/log/i;

.field private static final b:Lcom/yandex/alice/log/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/log/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/log/i;->a:Lcom/yandex/alice/log/i;

    new-instance v0, Lcom/yandex/alice/log/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/log/i;->b:Lcom/yandex/alice/log/j;

    return-void
.end method

.method public static a()Lcom/yandex/alice/log/j;
    .locals 1

    sget-object v0, Lcom/yandex/alice/log/i;->b:Lcom/yandex/alice/log/j;

    return-object v0
.end method

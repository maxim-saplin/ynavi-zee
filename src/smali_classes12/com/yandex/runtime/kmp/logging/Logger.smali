.class public final Lcom/yandex/runtime/kmp/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/logging/Logger;",
        "",
        "<init>",
        "()V",
        "",
        "str",
        "Lm31/d0;",
        "error",
        "(Ljava/lang/String;)V",
        "warn",
        "info",
        "debug",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/logging/Logger;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/logging/Logger;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/logging/Logger;->INSTANCE:Lcom/yandex/runtime/kmp/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

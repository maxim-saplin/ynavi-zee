.class public final Lcom/yandex/passport/internal/ui/sloth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/e;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/util/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/e;->a:Lcom/yandex/passport/internal/util/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/util/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/e;->a:Lcom/yandex/passport/internal/util/e;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/util/i;-><init>(Lcom/yandex/passport/internal/util/e;)V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/util/i;->d(Landroid/content/Context;)V

    return-void
.end method

.class public final Lcom/yandex/passport/internal/impl/z;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/z;->a:Lcom/yandex/passport/api/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/api/z2;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/z;->a:Lcom/yandex/passport/api/j;

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->c(Landroid/content/Context;Lcom/yandex/passport/api/z2;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/v0;->a:Lcom/yandex/passport/api/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/passport/api/r0;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/v0;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/yandex/passport/internal/push/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/api/a2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/api/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/r0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/r0;->b:Lcom/yandex/passport/api/a2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/push/r0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/api/a2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/push/r0;->b:Lcom/yandex/passport/api/a2;

    return-object v0
.end method

.class public final Lcom/yandex/messaging/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/o7;->d:Landroid/net/Uri;

    iput p2, p0, Lcom/yandex/messaging/internal/o7;->a:I

    iput p3, p0, Lcom/yandex/messaging/internal/o7;->b:I

    iput p4, p0, Lcom/yandex/messaging/internal/o7;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/o7;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/o7;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/o7;->a:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/o7;->d:Landroid/net/Uri;

    return-object v0
.end method

.class public final Lcom/yandex/alicekit/core/permissions/a;
.super Lcom/yandex/alicekit/core/permissions/i;
.source "SourceFile"


# instance fields
.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/permissions/i;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/a;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final u(I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/a;->f:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

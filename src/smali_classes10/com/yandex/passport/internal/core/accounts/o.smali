.class public final Lcom/yandex/passport/internal/core/accounts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/o;->a:Landroid/accounts/Account;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/core/accounts/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/o;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/core/accounts/o;->b:Z

    return v0
.end method

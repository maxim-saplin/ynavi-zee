.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/e;
.super Lcom/yandex/passport/internal/ui/domik/samlsso/g;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->b:Landroid/net/Uri;

    return-object v0
.end method

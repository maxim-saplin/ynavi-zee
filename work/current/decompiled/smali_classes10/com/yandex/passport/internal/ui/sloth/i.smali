.class public final Lcom/yandex/passport/internal/ui/sloth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La61/l;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final synthetic a:La61/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La61/m;

    new-instance v1, Lz51/a;

    invoke-direct {v1, p1}, Lz51/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx22/k;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lx22/k;-><init>(I)V

    sget-object v3, La61/h;->u1:La61/h;

    invoke-direct {v0, p1, v1, v2, v3}, La61/m;-><init>(Landroid/content/Context;Lz51/a;Lx22/k;La61/h;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/i;->a:La61/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;La61/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/i;->a:La61/m;

    invoke-virtual {v0, p1, p2}, La61/m;->a(Landroid/net/http/SslError;La61/k;)Z

    move-result p1

    return p1
.end method

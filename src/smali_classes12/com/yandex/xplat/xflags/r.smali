.class public final Lcom/yandex/xplat/xflags/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/d0;


# static fields
.field public static final d:Lcom/yandex/xplat/xflags/q;

.field private static final e:Ljava/lang/String; = "xmail_flags"

.field private static final f:Ljava/lang/String; = "activated_flags.json"

.field private static final g:Ljava/lang/String; = "pending_flags.json"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/r;->d:Lcom/yandex/xplat/xflags/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/r;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/r;->c:Ljava/lang/String;

    return-object v0
.end method

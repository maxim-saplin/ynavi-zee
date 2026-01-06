.class public final Lpy1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/n;

.field private static final e:Lpy1/o;

.field private static final f:Lpy1/o;

.field private static final g:Lpy1/o;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpy1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/o;->Companion:Lpy1/n;

    new-instance v0, Lpy1/o;

    const-string v1, "https://geointernal.mob.maps.yandex.net"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpy1/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpy1/o;->e:Lpy1/o;

    new-instance v0, Lpy1/o;

    const-string v1, "https://mobmaps-proxy-api-ext.c.maps.yandex.net"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpy1/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpy1/o;->f:Lpy1/o;

    new-instance v0, Lpy1/o;

    const-string v1, "https://mobmaps-proxy-api.tst.c.maps.yandex.net/"

    invoke-direct {v0, v1, v2}, Lpy1/o;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpy1/o;->g:Lpy1/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/o;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lpy1/o;->c:Z

    iput-object p1, p0, Lpy1/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/o;
    .locals 1

    sget-object v0, Lpy1/o;->g:Lpy1/o;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/o;
    .locals 1

    sget-object v0, Lpy1/o;->e:Lpy1/o;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/o;
    .locals 1

    sget-object v0, Lpy1/o;->f:Lpy1/o;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/o;->b:Ljava/lang/String;

    return-object v0
.end method

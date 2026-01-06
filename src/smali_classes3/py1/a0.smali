.class public final Lpy1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/z;

.field private static final c:Lpy1/a0;

.field private static final d:Lpy1/a0;

.field private static final e:Lpy1/a0;

.field private static final f:Lpy1/a0;

.field private static final g:Lpy1/a0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/a0;->Companion:Lpy1/z;

    new-instance v0, Lpy1/a0;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/a0;->c:Lpy1/a0;

    new-instance v0, Lpy1/a0;

    const-string v1, "mobile_maps_status_branding_1/testing_korzh_deeplink"

    invoke-direct {v0, v1}, Lpy1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/a0;->d:Lpy1/a0;

    new-instance v0, Lpy1/a0;

    const-string v1, "mobile_maps_status_branding_1/testing_korzh_story"

    invoke-direct {v0, v1}, Lpy1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/a0;->e:Lpy1/a0;

    new-instance v0, Lpy1/a0;

    const-string v1, "mobile_maps_status_branding_1/testing_korzh_webview"

    invoke-direct {v0, v1}, Lpy1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/a0;->f:Lpy1/a0;

    new-instance v0, Lpy1/a0;

    const-string v1, "mobile_maps_status_branding_1/testing_korzh_introscreen"

    invoke-direct {v0, v1}, Lpy1/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/a0;->g:Lpy1/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/a0;
    .locals 1

    sget-object v0, Lpy1/a0;->c:Lpy1/a0;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/a0;
    .locals 1

    sget-object v0, Lpy1/a0;->d:Lpy1/a0;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/a0;
    .locals 1

    sget-object v0, Lpy1/a0;->e:Lpy1/a0;

    return-object v0
.end method

.method public static final synthetic d()Lpy1/a0;
    .locals 1

    sget-object v0, Lpy1/a0;->f:Lpy1/a0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Lpy1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/i;

.field private static final c:Lpy1/j;

.field private static final d:Lpy1/j;

.field private static final e:Lpy1/j;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/j;->Companion:Lpy1/i;

    new-instance v0, Lpy1/j;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/j;->c:Lpy1/j;

    new-instance v0, Lpy1/j;

    const-string v1, "mobile_maps_pedestrian_zero_speed_banner_7/testing_zsb_story"

    invoke-direct {v0, v1}, Lpy1/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/j;->d:Lpy1/j;

    new-instance v0, Lpy1/j;

    const-string v1, "mobile_maps_pedestrian_zero_speed_banner_7/testing_story"

    invoke-direct {v0, v1}, Lpy1/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/j;->e:Lpy1/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/j;
    .locals 1

    sget-object v0, Lpy1/j;->e:Lpy1/j;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/j;
    .locals 1

    sget-object v0, Lpy1/j;->d:Lpy1/j;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/j;
    .locals 1

    sget-object v0, Lpy1/j;->c:Lpy1/j;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/j;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Lpy1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/c;

.field private static final c:Lpy1/d;

.field private static final d:Lpy1/d;

.field private static final e:Lpy1/d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/d;->Companion:Lpy1/c;

    new-instance v0, Lpy1/d;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/d;->c:Lpy1/d;

    new-instance v0, Lpy1/d;

    const-string v1, "testing"

    invoke-direct {v0, v1}, Lpy1/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/d;->d:Lpy1/d;

    new-instance v0, Lpy1/d;

    const-string v1, "navi_billboard_8/testing_billboard_call_site"

    invoke-direct {v0, v1}, Lpy1/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/d;->e:Lpy1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/d;
    .locals 1

    sget-object v0, Lpy1/d;->c:Lpy1/d;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/d;
    .locals 1

    sget-object v0, Lpy1/d;->d:Lpy1/d;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/d;
    .locals 1

    sget-object v0, Lpy1/d;->e:Lpy1/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/d;->b:Ljava/lang/String;

    return-object v0
.end method

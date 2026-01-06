.class public final Lpy1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/v;

.field private static final c:Lpy1/w;

.field private static final d:Lpy1/w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/w;->Companion:Lpy1/v;

    new-instance v0, Lpy1/w;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/w;->c:Lpy1/w;

    new-instance v0, Lpy1/w;

    const-string v1, "testing"

    invoke-direct {v0, v1}, Lpy1/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/w;->d:Lpy1/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/w;
    .locals 1

    sget-object v0, Lpy1/w;->c:Lpy1/w;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/w;
    .locals 1

    sget-object v0, Lpy1/w;->d:Lpy1/w;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/w;->b:Ljava/lang/String;

    return-object v0
.end method

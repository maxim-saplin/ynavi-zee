.class public final Leg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leg1/a;

.field private static c:Z


# instance fields
.field private final a:Leg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg1/b;->b:Leg1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leg1/b;->a:Leg1/c;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Leg1/b;->c:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Leg1/b;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Leg1/c;
    .locals 1

    iget-object v0, p0, Leg1/b;->a:Leg1/c;

    return-object v0
.end method

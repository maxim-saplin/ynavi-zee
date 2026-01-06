.class public final Li30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li30/m;


# static fields
.field public static final a:Li30/i;

.field private static final b:Li30/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li30/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li30/i;->a:Li30/i;

    sget-object v0, Li30/g;->a:Li30/g;

    sput-object v0, Li30/i;->b:Li30/g;

    return-void
.end method


# virtual methods
.method public final a()Li30/g;
    .locals 1

    sget-object v0, Li30/i;->b:Li30/g;

    return-object v0
.end method

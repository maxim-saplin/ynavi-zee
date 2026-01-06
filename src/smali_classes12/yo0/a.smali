.class public final Lyo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo0/c;


# static fields
.field public static final a:Lyo0/a;

.field private static final b:Ljava/lang/String; = "PlusPaySDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo0/a;->a:Lyo0/a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyo0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Lfm2/f;
.super Lfm2/g;
.source "SourceFile"


# static fields
.field public static final b:Lfm2/f;

.field private static final c:Ljava/lang/String; = "shimmer_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm2/f;->b:Lfm2/f;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfm2/f;->c:Ljava/lang/String;

    return-object v0
.end method

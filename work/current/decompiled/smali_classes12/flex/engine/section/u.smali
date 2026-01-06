.class public abstract Lflex/engine/section/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/k;

.field private static final b:Ljava/lang/String; = "merge"

.field private static final c:Ljava/lang/String; = "update"

.field private static final d:Ljava/lang/String; = "reload"

.field private static final e:Ljava/lang/String; = "replace"

.field private static final f:Ljava/lang/String; = "continue"

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflex/engine/section/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/u;->Companion:Lflex/engine/section/k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lflex/engine/section/SectionOperation$Companion$1;->h:Lflex/engine/section/SectionOperation$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lflex/engine/section/u;->g:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lflex/engine/section/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lflex/engine/section/u;->g:Lm31/h;

    return-object v0
.end method

.method public static final synthetic c(Lflex/engine/section/u;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lflex/engine/section/u;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/u;->a:Ljava/lang/String;

    return-object v0
.end method
